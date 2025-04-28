.class public final Ls7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ls7/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls7/e;

    invoke-direct {v0}, Ls7/e;-><init>()V

    sput-object v0, Ls7/e$a;->a:Ls7/e;

    return-void
.end method
