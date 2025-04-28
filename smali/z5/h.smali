.class public final Lz5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz5/h;->d:Ljava/util/List;

    .line 9
    iput p1, p0, Lz5/h;->c:I

    .line 10
    iput-object p2, p0, Lz5/h;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lz5/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz5/h;->d:Ljava/util/List;

    .line 3
    iput p1, p0, Lz5/h;->a:I

    .line 4
    iput-object p2, p0, Lz5/h;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lz5/h;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lz5/h;->d:Ljava/util/List;

    return-void
.end method
