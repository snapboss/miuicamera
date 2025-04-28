.class public final synthetic Li0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/b$a;


# instance fields
.field public final synthetic a:Lg0/o;


# direct methods
.method public synthetic constructor <init>(Lg0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/l;->a:Lg0/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li0/m;

    const/4 v1, 0x0

    iget-object p0, p0, Li0/l;->a:Lg0/o;

    invoke-direct {v0, p0, v1}, Li0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
