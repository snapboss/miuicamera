.class public final Lwj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:F

.field public f:Lwj/c;

.field public g:Lwj/c;

.field public h:Lwj/d;

.field public i:Lwj/d;

.field public j:Lwj/d;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwj/b;->e:F

    iput-boolean p1, p0, Lwj/b;->a:Z

    return-void
.end method
