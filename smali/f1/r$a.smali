.class public final Lf1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lf1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/r;

    invoke-direct {v0}, Lf1/r;-><init>()V

    sput-object v0, Lf1/r$a;->a:Lf1/r;

    return-void
.end method
