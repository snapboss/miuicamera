.class public interface abstract Lv7/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static a()Lv7/o1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/o1;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/o1;

    return-object v0
.end method


# virtual methods
.method public abstract getRecordSpeed()F
.end method

.method public getStartRecordingTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTotalRecordingTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract setMaxDuration(J)V
.end method

.method public abstract setRecordSpeed(I)V
.end method
