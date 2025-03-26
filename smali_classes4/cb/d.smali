.class public Lcb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/d$b;
    }
.end annotation


# static fields
.field public static b:Landroid/content/Context;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcb/d;->b:Landroid/content/Context;

    const-string v1, "com.miui.camerainfra.cloudconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcb/d;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Lcb/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb/d;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lcb/d$b;->a()Lcb/d;

    move-result-object v0

    iget-object v0, v0, Lcb/d;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcb/d;->b:Landroid/content/Context;

    return-void
.end method
