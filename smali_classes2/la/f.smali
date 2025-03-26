.class public Lla/f;
.super Lfa/l;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9/i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lla/f;-><init>(Lx9/i;Ljava/lang/String;Lfa/j;)V

    return-void
.end method

.method public constructor <init>(Lx9/i;Ljava/lang/String;Lfa/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Lwa/h;->c0(Lfa/j;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lla/f;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lx9/i;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lla/f;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lx9/i;Ljava/lang/String;Lx9/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Lx9/g;)V

    return-void
.end method

.method public static t(Lx9/i;Lfa/j;Ljava/lang/String;)Lla/f;
    .locals 1

    new-instance v0, Lla/f;

    invoke-direct {v0, p0, p2, p1}, Lla/f;-><init>(Lx9/i;Ljava/lang/String;Lfa/j;)V

    return-object v0
.end method

.method public static u(Lx9/i;Ljava/lang/Class;Ljava/lang/String;)Lla/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lla/f;"
        }
    .end annotation

    new-instance v0, Lla/f;

    invoke-direct {v0, p0, p2, p1}, Lla/f;-><init>(Lx9/i;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public v(Lfa/j;)Lla/f;
    .locals 0

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lla/f;->d:Ljava/lang/Class;

    return-object p0
.end method
