.class public final Lkb/e$a;
.super Lkb/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lkb/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/e$a;

    invoke-direct {v0}, Lkb/e$a;-><init>()V

    sput-object v0, Lkb/e$a;->a:Lkb/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldb/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ldb/e;->F(C)V

    return-void
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
