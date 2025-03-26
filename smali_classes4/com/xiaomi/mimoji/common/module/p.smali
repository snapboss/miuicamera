.class public final synthetic Lcom/xiaomi/mimoji/common/module/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/c$a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/module/MimojiModule;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/p;->a:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/p;->a:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->w3(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
