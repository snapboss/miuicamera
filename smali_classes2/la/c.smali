.class public Lla/c;
.super Lla/f;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx9/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lla/f;-><init>(Lx9/i;Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p3, p0, Lla/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static w(Lx9/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lla/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lla/c;"
        }
    .end annotation

    new-instance v0, Lla/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lla/c;-><init>(Lx9/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method
