.class public final Lnc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/c$a;
    }
.end annotation


# static fields
.field public static b:Landroid/content/Context;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnc/c;->b:Landroid/content/Context;

    const-string v1, "com.miui.camerainfra.cloudconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnc/c;->a:Landroid/content/SharedPreferences;

    return-void
.end method
