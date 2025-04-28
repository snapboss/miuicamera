.class public final Lmp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/e$c;,
        Lmp/e$a;,
        Lmp/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lup/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public final c:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "Ljava/io/File;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lop/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;ILop/l;Lop/l;Lmp/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp/e;->a:Ljava/io/File;

    iput p2, p0, Lmp/e;->b:I

    iput-object p3, p0, Lmp/e;->c:Lop/l;

    iput-object p4, p0, Lmp/e;->d:Lop/l;

    iput-object p5, p0, Lmp/e;->e:Lop/p;

    iput p6, p0, Lmp/e;->f:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmp/e$b;

    invoke-direct {v0, p0}, Lmp/e$b;-><init>(Lmp/e;)V

    return-object v0
.end method
