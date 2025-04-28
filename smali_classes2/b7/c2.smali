.class public final Lb7/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/j3;


# instance fields
.field public a:Z

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7/c2;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lb7/c2;->b:J

    iput-boolean v0, p0, Lb7/c2;->c:Z

    return-void
.end method


# virtual methods
.method public final Ga(Z)V
    .locals 0

    iput-boolean p1, p0, Lb7/c2;->c:Z

    return-void
.end method

.method public final Lh()Z
    .locals 0

    iget-boolean p0, p0, Lb7/c2;->a:Z

    return p0
.end method

.method public final M7(Z)V
    .locals 0

    iput-boolean p1, p0, Lb7/c2;->a:Z

    return-void
.end method

.method public final q3()Z
    .locals 0

    iget-boolean p0, p0, Lb7/c2;->c:Z

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/j3;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final s8()J
    .locals 2

    iget-wide v0, p0, Lb7/c2;->b:J

    return-wide v0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/j3;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final w1(J)V
    .locals 0

    iput-wide p1, p0, Lb7/c2;->b:J

    return-void
.end method
