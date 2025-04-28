.class public final Lgo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/a$a;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgo/a$a;

    invoke-direct {v0}, Lgo/a$a;-><init>()V

    const-string v0, "#0C0D0D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lgo/a;->a:I

    return-void
.end method
