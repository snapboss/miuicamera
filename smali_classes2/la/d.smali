.class public Lla/d;
.super Lla/f;
.source "SourceFile"


# instance fields
.field public final e:Lfa/x;


# direct methods
.method public constructor <init>(Lfa/g;Ljava/lang/String;Lfa/x;)V
    .locals 0

    invoke-virtual {p1}, Lfa/g;->Q()Lx9/i;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lla/f;-><init>(Lx9/i;Ljava/lang/String;)V

    iput-object p3, p0, Lla/d;->e:Lfa/x;

    return-void
.end method

.method public static w(Lfa/g;Lfa/x;Lfa/j;)Lla/d;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<UNKNOWN>"

    invoke-static {p1, v1}, Lwa/h;->b0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Invalid `null` value encountered for property %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lla/d;

    invoke-direct {v1, p0, v0, p1}, Lla/d;-><init>(Lfa/g;Ljava/lang/String;Lfa/x;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Lla/f;->v(Lfa/j;)Lla/f;

    :cond_0
    return-object v1
.end method
