.class public Lq6/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lq6/a;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:I

.field public g:I

.field public final synthetic h:Lq6/n;


# direct methods
.method public constructor <init>(Lq6/n;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq6/n$c;->h:Lq6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lq6/a;->a:Lq6/a;

    iput-object p1, p0, Lq6/n$c;->a:Lq6/a;

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Lq6/n$c;->c:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lq6/n$c;->d:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lq6/n$c;->e:Z

    .line 6
    iput-object p2, p0, Lq6/n$c;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lq6/n$c;->c()V

    return-void
.end method

.method public constructor <init>(Lq6/n;Ljava/lang/String;J)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lq6/n$c;-><init>(Lq6/n;Ljava/lang/String;)V

    .line 17
    iput-wide p3, p0, Lq6/n$c;->c:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lq6/n$c;->e:Z

    return-void
.end method

.method public constructor <init>(Lq6/n;Lq6/a;)V
    .locals 2

    .line 8
    iput-object p1, p0, Lq6/n$c;->h:Lq6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Lq6/a;->a:Lq6/a;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lq6/n$c;->b:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    .line 11
    iput-wide v0, p0, Lq6/n$c;->c:J

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lq6/n$c;->d:J

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lq6/n$c;->e:Z

    .line 14
    iput-object p2, p0, Lq6/n$c;->a:Lq6/a;

    .line 15
    invoke-virtual {p0}, Lq6/n$c;->c()V

    return-void
.end method

.method public constructor <init>(Lq6/n;Lq6/a;J)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lq6/n$c;-><init>(Lq6/n;Lq6/a;)V

    .line 20
    iput-wide p3, p0, Lq6/n$c;->c:J

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lq6/n$c;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lq6/a;
    .locals 0

    iget-object p0, p0, Lq6/n$c;->a:Lq6/a;

    return-object p0
.end method

.method public b()J
    .locals 11

    iget-boolean v0, p0, Lq6/n$c;->e:Z

    const-string v1, "PerformanceManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lq6/n$c;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lq6/n$c;->a:Lq6/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq6/n$c;->b:Ljava/lang/String;

    :goto_0
    aput-object p0, v0, v2

    const-string p0, "%s is not ended"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-wide v6, p0, Lq6/n$c;->d:J

    iget-wide v8, p0, Lq6/n$c;->c:J

    sub-long/2addr v6, v8

    cmp-long v0, v6, v4

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-ltz v0, :cond_3

    iget-object v0, p0, Lq6/n$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lq6/n$c;->a:Lq6/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lq6/n$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    iget p0, p0, Lq6/n$c;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v9

    const-string p0, "Event: %s_%03d_%d takes %d ms"

    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lq6/n$c;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v2, p0, Lq6/n$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    iget p0, p0, Lq6/n$c;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v9

    const-string p0, "Action: %s_%03d_%d takes %d ms"

    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-wide v4, v6

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lq6/n$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lq6/n$c;->a:Lq6/a;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-wide v9, p0, Lq6/n$c;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v3

    iget-wide v2, p0, Lq6/n$c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v6, v8

    const-string p0, "Illegal parameters. Event: %s end time(%d) is smaller than start time(%d)"

    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lq6/n$c;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-wide v9, p0, Lq6/n$c;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v3

    iget-wide v2, p0, Lq6/n$c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v6, v8

    const-string p0, "Illegal parameters. Action: %s end time(%d) is smaller than start time(%d)"

    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-wide v4
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    iput v0, p0, Lq6/n$c;->f:I

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->D()I

    move-result v0

    iput v0, p0, Lq6/n$c;->g:I

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lq6/n$c;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq6/n$c;->e:Z

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lq6/n$c;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq6/n$c;->e:Z

    invoke-virtual {p0}, Lq6/n$c;->c()V

    return-void
.end method
