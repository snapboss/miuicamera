.class public Lz9/a;
.super Lz9/b;
.source "SourceFile"


# instance fields
.field public final c:Lx9/l;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9/i;Ljava/lang/String;Lx9/l;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Ljava/lang/String;",
            "Lx9/l;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lz9/b;-><init>(Lx9/i;Ljava/lang/String;)V

    iput-object p3, p0, Lz9/a;->c:Lx9/l;

    iput-object p4, p0, Lz9/a;->d:Ljava/lang/Class;

    return-void
.end method
