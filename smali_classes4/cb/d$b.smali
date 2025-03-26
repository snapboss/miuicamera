.class public Lcb/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcb/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcb/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb/d;-><init>(Lcb/d$a;)V

    sput-object v0, Lcb/d$b;->a:Lcb/d;

    return-void
.end method

.method public static synthetic a()Lcb/d;
    .locals 1

    sget-object v0, Lcb/d$b;->a:Lcb/d;

    return-object v0
.end method
