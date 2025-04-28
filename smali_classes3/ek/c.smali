.class public final synthetic Lek/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "continuity_connection"

    iput-object v0, p0, Lek/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lek/g;

    iget-object p0, p0, Lek/c;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lek/g;->e(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method
