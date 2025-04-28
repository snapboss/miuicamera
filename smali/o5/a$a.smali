.class public final Lo5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Lcom/android/camera/data/data/c;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo5/a$a;->c:I

    iput v0, p0, Lo5/a$a;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5/a$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lo5/a;
    .locals 1

    new-instance v0, Lo5/a;

    invoke-direct {v0, p0}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object v0
.end method
