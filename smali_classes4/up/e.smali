.class public final Lup/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lup/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lup/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lup/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lup/g;ZLop/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup/g<",
            "+TT;>;Z",
            "Lop/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/e;->a:Lup/g;

    iput-boolean p2, p0, Lup/e;->b:Z

    iput-object p3, p0, Lup/e;->c:Lop/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lup/e$a;

    invoke-direct {v0, p0}, Lup/e$a;-><init>(Lup/e;)V

    return-object v0
.end method
