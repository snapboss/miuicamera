.class public final synthetic Lcom/xiaomi/mimoji/common/module/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/module/MimojiModule;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/v;->a:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    iput-boolean p2, p0, Lcom/xiaomi/mimoji/common/module/v;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/v;->a:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/module/v;->b:Z

    check-cast p1, La7/p1;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->F2(Lcom/xiaomi/mimoji/common/module/MimojiModule;ZLa7/p1;)V

    return-void
.end method
