.class public Lp7/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lp7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7/d;

    invoke-direct {v0}, Lp7/d;-><init>()V

    sput-object v0, Lp7/d$c;->a:Lp7/d;

    return-void
.end method

.method public static synthetic a()Lp7/d;
    .locals 1

    sget-object v0, Lp7/d$c;->a:Lp7/d;

    return-object v0
.end method
