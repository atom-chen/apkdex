.class Lcom/lihcxk/utils/PlatformHelper$2;
.super Landroid/os/Handler;
.source "PlatformHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lihcxk/utils/PlatformHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lihcxk/utils/PlatformHelper;


# direct methods
.method constructor <init>(Lcom/lihcxk/utils/PlatformHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lihcxk/utils/PlatformHelper$2;->this$0:Lcom/lihcxk/utils/PlatformHelper;

    .line 79
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v1, 0x1

    .line 83
    sget-object v0, Lcom/lihcxk/utils/PlatformHelper;->payHelper:Lorg/cocos2dx/pay/QiPaPayHelper;

    invoke-virtual {v0, v1, v1}, Lorg/cocos2dx/pay/QiPaPayHelper;->pay(IZ)V

    .line 84
    return-void
.end method
