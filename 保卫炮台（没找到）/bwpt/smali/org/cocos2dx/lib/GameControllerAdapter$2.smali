.class Lorg/cocos2dx/lib/GameControllerAdapter$2;
.super Ljava/lang/Object;
.source "GameControllerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/GameControllerAdapter;->onDisconnected(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$controller:I

.field private final synthetic val$vendorName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/GameControllerAdapter$2;->val$vendorName:Ljava/lang/String;

    iput p2, p0, Lorg/cocos2dx/lib/GameControllerAdapter$2;->val$controller:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lorg/cocos2dx/lib/GameControllerAdapter$2;->val$vendorName:Ljava/lang/String;

    iget v1, p0, Lorg/cocos2dx/lib/GameControllerAdapter$2;->val$controller:I

    # invokes: Lorg/cocos2dx/lib/GameControllerAdapter;->nativeControllerDisconnected(Ljava/lang/String;I)V
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/GameControllerAdapter;->access$1(Ljava/lang/String;I)V

    .line 47
    return-void
.end method
