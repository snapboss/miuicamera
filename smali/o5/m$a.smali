.class public final Lo5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lo5/m$c;

.field public d:Lo5/m$b;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo5/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb0

    iput v0, p0, Lo5/m$a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lo5/m$a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5/m$a;->g:Z

    iput-boolean v0, p0, Lo5/m$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lo5/m;
    .locals 1

    new-instance v0, Lo5/m;

    invoke-direct {v0, p0}, Lo5/m;-><init>(Lo5/m$a;)V

    return-object v0
.end method
