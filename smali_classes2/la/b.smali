.class public Lla/b;
.super Lfa/l;
.source "SourceFile"


# instance fields
.field public final d:Lfa/j;

.field public transient e:Lfa/c;

.field public transient f:Lna/r;


# direct methods
.method public constructor <init>(Lx9/f;Ljava/lang/String;Lfa/c;Lna/r;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Lfa/c;->y()Lfa/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lla/b;->d:Lfa/j;

    .line 15
    iput-object p3, p0, Lla/b;->e:Lfa/c;

    .line 16
    iput-object p4, p0, Lla/b;->f:Lna/r;

    return-void
.end method

.method public constructor <init>(Lx9/f;Ljava/lang/String;Lfa/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lla/b;->d:Lfa/j;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lla/b;->e:Lfa/c;

    .line 8
    iput-object p1, p0, Lla/b;->f:Lna/r;

    return-void
.end method

.method public constructor <init>(Lx9/i;Ljava/lang/String;Lfa/c;Lna/r;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lfa/c;->y()Lfa/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lla/b;->d:Lfa/j;

    .line 11
    iput-object p3, p0, Lla/b;->e:Lfa/c;

    .line 12
    iput-object p4, p0, Lla/b;->f:Lna/r;

    return-void
.end method

.method public constructor <init>(Lx9/i;Ljava/lang/String;Lfa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lla/b;->d:Lfa/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lla/b;->e:Lfa/c;

    .line 4
    iput-object p1, p0, Lla/b;->f:Lna/r;

    return-void
.end method

.method public static t(Lx9/f;Ljava/lang/String;Lfa/c;Lna/r;)Lla/b;
    .locals 1

    new-instance v0, Lla/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lla/b;-><init>(Lx9/f;Ljava/lang/String;Lfa/c;Lna/r;)V

    return-object v0
.end method

.method public static u(Lx9/f;Ljava/lang/String;Lfa/j;)Lla/b;
    .locals 1

    new-instance v0, Lla/b;

    invoke-direct {v0, p0, p1, p2}, Lla/b;-><init>(Lx9/f;Ljava/lang/String;Lfa/j;)V

    return-object v0
.end method

.method public static v(Lx9/i;Ljava/lang/String;Lfa/c;Lna/r;)Lla/b;
    .locals 1

    new-instance v0, Lla/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lla/b;-><init>(Lx9/i;Ljava/lang/String;Lfa/c;Lna/r;)V

    return-object v0
.end method

.method public static w(Lx9/i;Ljava/lang/String;Lfa/j;)Lla/b;
    .locals 1

    new-instance v0, Lla/b;

    invoke-direct {v0, p0, p1, p2}, Lla/b;-><init>(Lx9/i;Ljava/lang/String;Lfa/j;)V

    return-object v0
.end method
