.class public final Lc3/d;
.super La3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final E(Lt6/j;)Z
    .locals 0

    const/16 p0, 0xa4

    invoke-static {p0}, Lcom/android/camera/data/data/n;->x(I)Z

    move-result p0

    return p0
.end method

.method public final f(Lt6/j;)V
    .locals 0

    invoke-super {p0, p1}, La3/a;->f(Lt6/j;)V

    invoke-virtual {p0, p1}, La3/a;->H(Lt6/j;)V

    invoke-virtual {p0, p1}, La3/a;->F(Lt6/j;)V

    invoke-virtual {p0, p1}, La3/e;->n(Lt6/j;)V

    invoke-virtual {p0, p1}, La3/a;->N(Lt6/j;)V

    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa4

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "CinemasterModuleDevice"

    return-object p0
.end method
