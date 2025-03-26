.class public Lla/e;
.super Lla/f;
.source "SourceFile"


# instance fields
.field public final e:Lfa/j;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx9/i;Ljava/lang/String;Lfa/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lla/f;-><init>(Lx9/i;Ljava/lang/String;)V

    iput-object p3, p0, Lla/e;->e:Lfa/j;

    iput-object p4, p0, Lla/e;->f:Ljava/lang/String;

    return-void
.end method

.method public static w(Lx9/i;Ljava/lang/String;Lfa/j;Ljava/lang/String;)Lla/e;
    .locals 1

    new-instance v0, Lla/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lla/e;-><init>(Lx9/i;Ljava/lang/String;Lfa/j;Ljava/lang/String;)V

    return-object v0
.end method
