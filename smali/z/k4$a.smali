.class public final Lz/k4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lz/k4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/k4;

    invoke-direct {v0}, Lz/k4;-><init>()V

    sput-object v0, Lz/k4$a;->a:Lz/k4;

    return-void
.end method
