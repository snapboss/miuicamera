.class public final Lb6/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lb6/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/e;

    invoke-direct {v0}, Lb6/e;-><init>()V

    sput-object v0, Lb6/e$c;->a:Lb6/e;

    return-void
.end method
