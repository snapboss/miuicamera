.class public final synthetic Lg0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/b$a;


# instance fields
.field public final synthetic a:Lg0/g$a;


# direct methods
.method public synthetic constructor <init>(Lg0/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/f;->a:Lg0/g$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    iget-object p0, p0, Lg0/f;->a:Lg0/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "GeocoderManager"

    const-string v1, "in LocationReceivedListener"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz/v;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p1

    invoke-virtual {p1}, Lr6/b;->b()Landroid/location/Location;

    move-result-object p1

    iget-object p0, p0, Lg0/g$a;->a:Lg0/g;

    invoke-virtual {p0, p1}, Lg0/g;->a(Landroid/location/Location;)V

    return-void
.end method
