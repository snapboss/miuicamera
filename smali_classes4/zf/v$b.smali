.class public Lzf/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lzf/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzf/v;-><init>(Lzf/v$a;)V

    sput-object v0, Lzf/v$b;->a:Lzf/v;

    return-void
.end method

.method public static synthetic a()Lzf/v;
    .locals 1

    sget-object v0, Lzf/v$b;->a:Lzf/v;

    return-object v0
.end method
