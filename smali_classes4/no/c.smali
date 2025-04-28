.class public final Lno/c;
.super Lno/e;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:[F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lno/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lno/c;->a()V

    return-void
.end method

.method public constructor <init>(Llo/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lno/e;-><init>()V

    .line 4
    iput-object p1, p0, Lno/e;->a:Llo/d;

    .line 5
    invoke-virtual {p0}, Lno/c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lno/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lno/c;->c:Z

    iput v1, p0, Lno/c;->d:I

    const/16 v2, 0x64

    iput v2, p0, Lno/c;->e:I

    iput-boolean v1, p0, Lno/c;->f:Z

    iput-boolean v1, p0, Lno/c;->h:Z

    iput-object v0, p0, Lno/c;->i:[F

    iput-boolean v1, p0, Lno/c;->j:Z

    iput-boolean v1, p0, Lno/c;->k:Z

    iput v1, p0, Lno/c;->o:I

    iput-boolean v1, p0, Lno/c;->l:Z

    iput-boolean v1, p0, Lno/c;->m:Z

    iput-boolean v1, p0, Lno/c;->n:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FilterRendererAttribute"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lno/c;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    iget v2, p0, Lno/c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lno/c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lno/c;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lno/c;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lno/c;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lno/c;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lno/c;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lno/c;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-boolean p0, p0, Lno/c;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v2, 0xa

    aput-object p0, v1, v2

    const-string p0, "[%s] mLookupTableName:(%s), mLookupTableSize:(%d)mEffectDegree:(%d), mNeedDark:(%b), mNeedNoise:(%b),mNeedSharpen:(%b),mSupportCloud:(%b),mNeedBlackSoft:(%b),mNeedWhiteSoft:(%b),mNeedSoftFocus:(%b)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
