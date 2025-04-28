.class public final Lpk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpk/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lpk/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lpk/d;->c:I

    iput-object v0, p0, Lpk/d;->d:Ljava/lang/String;

    return-void
.end method
