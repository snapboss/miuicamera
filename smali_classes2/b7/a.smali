.class public final Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# instance fields
.field public a:Lj0/a;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb7/a;->a:Lj0/a;

    const/4 v0, 0x0

    iput v0, p0, Lb7/a;->b:I

    return-void
.end method


# virtual methods
.method public final H4()I
    .locals 0

    iget p0, p0, Lb7/a;->b:I

    return p0
.end method

.method public final L5()Z
    .locals 0

    iget-boolean p0, p0, Lb7/a;->c:Z

    return p0
.end method

.method public final Oa()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb7/a;->b:I

    iput-boolean v0, p0, Lb7/a;->c:Z

    return-void
.end method

.method public final Vb(Lh0/b;)V
    .locals 0

    iput-object p1, p0, Lb7/a;->a:Lj0/a;

    return-void
.end method

.method public final onASDChange(I)V
    .locals 1

    iget v0, p0, Lb7/a;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lb7/a;->b:I

    iget-object v0, p0, Lb7/a;->a:Lj0/a;

    if-eqz v0, :cond_0

    check-cast v0, Lh0/b;

    invoke-virtual {v0, p1}, Lh0/b;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lb7/a;->c:Z

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/b;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/b;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method
