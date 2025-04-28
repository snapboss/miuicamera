.class public final synthetic Ldl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ldl/i;

.field public final synthetic b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;


# direct methods
.method public synthetic constructor <init>(Ldl/i;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/h;->a:Ldl/i;

    iput-object p2, p0, Ldl/h;->b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ldl/h;->a:Ldl/i;

    iget-object p0, p0, Ldl/h;->b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v0, p0, p1}, Ldl/i;->c(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    return-void
.end method
