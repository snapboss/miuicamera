.class public final Lcom/android/camera/fragment/beauty/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/s;


# instance fields
.field public final a:Lcom/android/camera/fragment/beauty/b0;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i1;

    new-instance v1, Lcom/android/camera/fragment/beauty/b0;

    iget-object v2, v0, Lg1/i1;->g0:Lg1/b2;

    const/4 v3, 0x0

    const-string v4, "19"

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/android/camera/fragment/beauty/b0;-><init>(Ljava/lang/String;Lg1/b2;Lg1/i1;Z)V

    iput-object v1, p0, Lcom/android/camera/fragment/beauty/l0;->a:Lcom/android/camera/fragment/beauty/b0;

    iput p1, p0, Lcom/android/camera/fragment/beauty/l0;->b:I

    return-void
.end method


# virtual methods
.method public final F3(I)V
    .locals 1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/d0;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/d0;

    iget v0, p0, Lcom/android/camera/fragment/beauty/l0;->b:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/l0;->a:Lcom/android/camera/fragment/beauty/b0;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b0;->h:Lcom/android/camera/fragment/beauty/d0;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b0;->f()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b0;->h:Lcom/android/camera/fragment/beauty/d0;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/b0;->g(Lcom/android/camera/fragment/beauty/d0;)V

    :cond_1
    return-void
.end method

.method public final O2()Ljava/lang/String;
    .locals 0

    const-string p0, "19"

    return-object p0
.end method

.method public final i3(IZ)V
    .locals 0

    return-void
.end method

.method public final o2()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final q2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
