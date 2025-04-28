.class public final Ly5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/timerburst/TimerBurstSeekBar$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/s1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/s1;

    iget p0, p0, Lg1/s1;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ls7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/f1;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lz/f1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "prompter_scrolling_speed"

    invoke-static {v1, p0, v0}, Lk8/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
