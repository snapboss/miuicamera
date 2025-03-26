.class public Li4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Li4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/a;

    invoke-direct {v0}, Li4/a;-><init>()V

    sput-object v0, Li4/a$a;->a:Li4/a;

    return-void
.end method

.method public static synthetic a()Li4/a;
    .locals 1

    sget-object v0, Li4/a$a;->a:Li4/a;

    return-object v0
.end method
