.class final Lcom/door/frame/c/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/door/frame/c/a;


# direct methods
.method constructor <init>(Lcom/door/frame/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/door/frame/c/b;->a:Lcom/door/frame/c/a;

    .line 364
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v8, 0x65

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 366
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_8

    .line 367
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 370
    invoke-static {v6}, Lcom/door/frame/c/a;->a(I)V

    .line 371
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/door/frame/utils/CmmUtils;->d()V

    .line 373
    const-string v3, "dl_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 374
    const-string v4, "type"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 380
    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 386
    invoke-static {v2}, Lcom/door/frame/c/a;->a(I)V

    .line 389
    invoke-static {}, Lcom/door/frame/c/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/door/frame/c/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 391
    if-nez v4, :cond_1

    .line 392
    const-string v5, "/Plugin2.apk"

    invoke-static {v5}, Lcom/door/frame/c/a;->a(Ljava/lang/String;)V

    .line 399
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/door/frame/c/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 401
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 403
    invoke-static {}, Lcom/door/frame/c/a;->i()Lcom/door/frame/c/b/a;

    move-result-object v0

    iput v6, v0, Lcom/door/frame/c/b/a;->d:I

    move v1, v2

    .line 404
    :goto_1
    invoke-static {}, Lcom/door/frame/c/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 408
    :goto_2
    invoke-static {}, Lcom/door/frame/c/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_6

    .line 415
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 416
    const-string v1, "cmd"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v1, "did"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string v1, "gid"

    invoke-static {}, Lcom/door/frame/c/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v1, p0, Lcom/door/frame/c/b;->a:Lcom/door/frame/c/a;

    invoke-static {}, Lcom/door/frame/c/a;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/door/frame/c/a;->a(Lcom/door/frame/c/a;Landroid/content/Context;Ljava/util/Map;)V

    .line 449
    :cond_0
    :goto_3
    return-void

    .line 393
    :cond_1
    if-ne v4, v6, :cond_2

    .line 394
    const-string v5, "/LocalPool.xml"

    invoke-static {v5}, Lcom/door/frame/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_2
    if-ne v4, v7, :cond_3

    .line 396
    const-string v5, "/LocalSms.xml"

    invoke-static {v5}, Lcom/door/frame/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_3
    const-string v5, "/unknown.dat"

    invoke-static {v5}, Lcom/door/frame/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_4
    invoke-static {}, Lcom/door/frame/c/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/door/frame/c/i;

    iget v0, v0, Lcom/door/frame/c/i;->c:I

    if-ne v0, v4, :cond_5

    .line 406
    invoke-static {}, Lcom/door/frame/c/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/door/frame/c/i;

    iput v6, v0, Lcom/door/frame/c/i;->d:I

    .line 404
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 409
    :cond_6
    invoke-static {}, Lcom/door/frame/c/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/door/frame/c/i;

    iget v0, v0, Lcom/door/frame/c/i;->d:I

    if-nez v0, :cond_7

    .line 411
    iget-object v1, p0, Lcom/door/frame/c/b;->a:Lcom/door/frame/c/a;

    invoke-static {}, Lcom/door/frame/c/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/door/frame/c/i;

    invoke-static {v1, v0}, Lcom/door/frame/c/a;->a(Lcom/door/frame/c/a;Lcom/door/frame/c/i;)V

    goto :goto_3

    .line 408
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 428
    :cond_8
    invoke-static {v2}, Lcom/door/frame/c/a;->a(I)V

    .line 429
    invoke-static {}, Lcom/door/frame/c/a;->i()Lcom/door/frame/c/b/a;

    move-result-object v0

    iput v6, v0, Lcom/door/frame/c/b/a;->d:I

    .line 430
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 431
    iget v4, p1, Landroid/os/Message;->arg2:I

    move v3, v2

    .line 432
    :goto_4
    invoke-static {}, Lcom/door/frame/c/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_9

    .line 436
    :goto_5
    invoke-static {}, Lcom/door/frame/c/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_b

    .line 443
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 444
    const-string v2, "cmd"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string v2, "did"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v0, "gid"

    invoke-static {}, Lcom/door/frame/c/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v0, p0, Lcom/door/frame/c/b;->a:Lcom/door/frame/c/a;

    invoke-static {}, Lcom/door/frame/c/a;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/door/frame/c/a;->a(Lcom/door/frame/c/a;Landroid/content/Context;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 433
    :cond_9
    invoke-static {}, Lcom/door/frame/c/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/door/frame/c/i;

    iget v1, v1, Lcom/door/frame/c/i;->c:I

    if-ne v1, v4, :cond_a

    .line 434
    invoke-static {}, Lcom/door/frame/c/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/door/frame/c/i;

    const/4 v5, -0x1

    iput v5, v1, Lcom/door/frame/c/i;->d:I

    .line 432
    :cond_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 437
    :cond_b
    invoke-static {}, Lcom/door/frame/c/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/door/frame/c/i;

    iget v1, v1, Lcom/door/frame/c/i;->d:I

    if-nez v1, :cond_c

    .line 439
    iget-object v1, p0, Lcom/door/frame/c/b;->a:Lcom/door/frame/c/a;

    invoke-static {}, Lcom/door/frame/c/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/door/frame/c/i;

    invoke-static {v1, v0}, Lcom/door/frame/c/a;->a(Lcom/door/frame/c/a;Lcom/door/frame/c/i;)V

    goto/16 :goto_3

    .line 436
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method
