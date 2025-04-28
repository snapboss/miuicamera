.class public final Lk4/b;
.super La3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La3/z;)I
    .locals 0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class p1, Lc1/v;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/v;

    const/16 p1, 0xbf

    invoke-virtual {p0, p1}, Lc1/e;->i(I)I

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    const p0, 0x9300

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xbf

    return p0
.end method
