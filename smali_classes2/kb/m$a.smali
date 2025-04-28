.class public final Lkb/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkb/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/m;

    invoke-direct {v0}, Lkb/m;-><init>()V

    sput-object v0, Lkb/m$a;->a:Lkb/m;

    return-void
.end method
