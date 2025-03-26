.class public Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Uf(I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/j5;->e(I)Z

    move-result p0

    return p0
.end method

.method public j7()V
    .locals 0

    invoke-static {}, Lq7/a;->X1()V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Ly6/a;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Ly6/a;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method
