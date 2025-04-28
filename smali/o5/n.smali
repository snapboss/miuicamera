.class public final Lo5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(IIIILjava/lang/String;ZZIZZZ[I[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lo5/n;->b:[I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo5/n;->c:[Ljava/lang/String;

    iput p1, p0, Lo5/n;->a:I

    iput p2, p0, Lo5/n;->d:I

    iput p3, p0, Lo5/n;->e:I

    iput p4, p0, Lo5/n;->f:I

    iput-object p5, p0, Lo5/n;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lo5/n;->h:Z

    iput-boolean p7, p0, Lo5/n;->i:Z

    iput p8, p0, Lo5/n;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo5/n;->k:Ljava/lang/String;

    iput-boolean p9, p0, Lo5/n;->l:Z

    iput-boolean p10, p0, Lo5/n;->m:Z

    iput-boolean p11, p0, Lo5/n;->n:Z

    iput-object p12, p0, Lo5/n;->b:[I

    iput-object p13, p0, Lo5/n;->c:[Ljava/lang/String;

    return-void
.end method
