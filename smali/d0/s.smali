.class public final synthetic Ld0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/e4$e;


# instance fields
.field public final synthetic a:Lb0/v;


# direct methods
.method public synthetic constructor <init>(Lb0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/s;->a:Lb0/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 0

    iget-object p0, p0, Ld0/s;->a:Lb0/v;

    invoke-static {p0, p1}, Ld0/w;->o(Lb0/v;Landroid/location/Location;)V

    return-void
.end method
