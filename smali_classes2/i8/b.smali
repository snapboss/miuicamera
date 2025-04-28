.class public final Li8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p3, p0, Li8/b;->a:I

    .line 7
    iput p2, p0, Li8/b;->c:I

    .line 8
    iput-object p1, p0, Li8/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li8/b;->b:Ljava/lang/String;

    const p2, 0x7f1404c8

    .line 3
    iput p2, p0, Li8/b;->c:I

    .line 4
    iput-object p1, p0, Li8/b;->d:Ljava/lang/String;

    return-void
.end method
