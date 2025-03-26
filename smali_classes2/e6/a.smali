.class public Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;


# instance fields
.field public a:Le0/a;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le6/a;->a:Le0/a;

    const/4 v0, 0x0

    iput v0, p0, Le6/a;->b:I

    return-void
.end method

.method public static d()Lw6/a;
    .locals 1

    new-instance v0, Le6/a;

    invoke-direct {v0}, Le6/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d4()I
    .locals 0

    iget p0, p0, Le6/a;->b:I

    return p0
.end method

.method public ga()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le6/a;->b:I

    return-void
.end method

.method public onASDChange(I)V
    .locals 1

    iget v0, p0, Le6/a;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Le6/a;->b:I

    iget-object p0, p0, Le6/a;->a:Le0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Le0/a;->onASDChange(I)V

    :cond_0
    return-void
.end method

.method public rc(Le0/a;)V
    .locals 0

    iput-object p1, p0, Le6/a;->a:Le0/a;

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/b;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/b;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method
