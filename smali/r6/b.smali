.class public final Lr6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/b$b;,
        Lr6/b$a;
    }
.end annotation


# static fields
.field public static e:Lr6/b;


# instance fields
.field public a:Lr6/a;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr6/c;

    invoke-direct {v0}, Lr6/c;-><init>()V

    iput-object v0, p0, Lr6/b;->a:Lr6/a;

    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/location/LocationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result p0

    return p0
.end method

.method public static i()Lr6/b;
    .locals 1

    sget-object v0, Lr6/b;->e:Lr6/b;

    if-nez v0, :cond_0

    new-instance v0, Lr6/b;

    invoke-direct {v0}, Lr6/b;-><init>()V

    sput-object v0, Lr6/b;->e:Lr6/b;

    :cond_0
    sget-object v0, Lr6/b;->e:Lr6/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lr6/b$b;
    .locals 0

    iget-object p0, p0, Lr6/b;->a:Lr6/a;

    invoke-interface {p0, p1}, Lr6/a;->a(Landroid/location/Location;)Lr6/b$b;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lr6/b;->a:Lr6/a;

    invoke-interface {p0}, Lr6/a;->b()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lr6/b;->a:Lr6/a;

    invoke-interface {p0}, Lr6/a;->c()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lr6/b;->a:Lr6/a;

    invoke-interface {p0}, Lr6/a;->d()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lr6/b;->a:Lr6/a;

    invoke-interface {p0, p1}, Lr6/a;->e(Z)V

    return-void
.end method

.method public final f(Lr6/b$a;)V
    .locals 0

    iget-object p0, p0, Lr6/b;->a:Lr6/a;

    invoke-interface {p0, p1}, Lr6/a;->f(Lr6/b$a;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lr6/b;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr6/b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr6/b;->a:Lr6/a;

    instance-of v0, v0, Lr6/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr6/e;

    invoke-direct {v0}, Lr6/e;-><init>()V

    iput-object v0, p0, Lr6/b;->a:Lr6/a;

    iget-boolean p0, p0, Lr6/b;->d:Z

    invoke-interface {v0, p0}, Lr6/a;->e(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr6/b;->a:Lr6/a;

    instance-of v0, v0, Lr6/c;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lr6/c;

    invoke-direct {v0}, Lr6/c;-><init>()V

    iput-object v0, p0, Lr6/b;->a:Lr6/a;

    :goto_0
    return-void
.end method
