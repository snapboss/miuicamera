.class public Lwd/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lwd/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwd/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd/m;-><init>(Lwd/m$a;)V

    sput-object v0, Lwd/m$c;->a:Lwd/m;

    return-void
.end method
