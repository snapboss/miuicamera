.class public final synthetic Lo4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lo4/i;->a:Z

    iput p1, p0, Lo4/i;->b:I

    iput-wide p3, p0, Lo4/i;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget v0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->t:I

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo4/j;

    iget v2, p0, Lo4/i;->b:I

    iget-boolean v3, p0, Lo4/i;->a:Z

    iget-wide v4, p0, Lo4/i;->c:J

    invoke-direct {v1, v2, v3, v4, v5}, Lo4/j;-><init>(IZJ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
