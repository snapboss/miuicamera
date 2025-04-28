.class public final Lvh/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lvh/m$b;->a:J

    int-to-float p1, p3

    .line 13
    iput p1, p0, Lvh/m$b;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lvh/m$b;->a:J

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lvh/m$b;->b:F

    const/4 v0, 0x1

    .line 4
    aget v0, p1, v0

    iput v0, p0, Lvh/m$b;->c:F

    const/4 v0, 0x2

    .line 5
    aget p1, p1, v0

    iput p1, p0, Lvh/m$b;->d:F

    return-void
.end method

.method public constructor <init>(Lvh/m$b;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v0, p1, Lvh/m$b;->a:J

    iput-wide v0, p0, Lvh/m$b;->a:J

    .line 8
    iget v0, p1, Lvh/m$b;->b:F

    iput v0, p0, Lvh/m$b;->b:F

    .line 9
    iget v0, p1, Lvh/m$b;->c:F

    iput v0, p0, Lvh/m$b;->c:F

    .line 10
    iget p1, p1, Lvh/m$b;->d:F

    iput p1, p0, Lvh/m$b;->d:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lvh/m$b;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lvh/m$b;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lvh/m$b;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lvh/m$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "[x,y,z]=[%.2f, %.2f, %.2f], ts=%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
