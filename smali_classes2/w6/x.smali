.class public final synthetic Lw6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw6/y;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/m0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw6/y;ILcom/android/camera/module/m0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/x;->a:Lw6/y;

    iput p2, p0, Lw6/x;->b:I

    iput-object p3, p0, Lw6/x;->c:Lcom/android/camera/module/m0;

    iput p4, p0, Lw6/x;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lv7/v0;

    iget-object v0, p0, Lw6/x;->a:Lw6/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lw6/x;->b:I

    invoke-interface {p1, v1}, Lv7/v0;->Q7(I)V

    invoke-interface {p1}, Lv7/v0;->Ff()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw6/x;->c:Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lba/v;->c(Z)V

    invoke-static {}, Lxf/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0xf

    invoke-static {v1, p1}, Landroidx/appcompat/widget/g;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lz/a5;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lz/a5;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0x18

    invoke-static {v1, p1}, Landroidx/constraintlayout/motion/widget/a;->b(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lq3/e;

    const/4 v2, 0x2

    iget p0, p0, Lw6/x;->d:I

    invoke-direct {v1, v0, p0, v2}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
