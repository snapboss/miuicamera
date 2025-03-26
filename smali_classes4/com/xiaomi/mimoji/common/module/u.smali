.class public final synthetic Lcom/xiaomi/mimoji/common/module/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/module/MimojiModule;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/u;->a:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/u;->a:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Lw6/d;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->b4(Lcom/xiaomi/mimoji/common/module/MimojiModule;Lw6/d;)V

    return-void
.end method
