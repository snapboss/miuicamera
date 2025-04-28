.class public final Lyj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyj/a$a;->a:I

    iput v0, p0, Lyj/a$a;->b:I

    iput v0, p0, Lyj/a$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lyj/a$a;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyj/a$a;->e:J

    iput-wide v0, p0, Lyj/a$a;->f:J

    iput-wide v0, p0, Lyj/a$a;->g:J

    return-void
.end method
