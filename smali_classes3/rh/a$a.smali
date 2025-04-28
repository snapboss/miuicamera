.class public final Lrh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lrh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrh/a;

    invoke-direct {v0}, Lrh/a;-><init>()V

    sput-object v0, Lrh/a$a;->a:Lrh/a;

    return-void
.end method
