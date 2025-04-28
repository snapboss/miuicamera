.class public final Lz/z4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lz/z4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/z4;

    invoke-direct {v0}, Lz/z4;-><init>()V

    sput-object v0, Lz/z4$a;->a:Lz/z4;

    return-void
.end method
