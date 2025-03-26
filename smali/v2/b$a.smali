.class public Lv2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/b;->f()Lz4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv2/b;


# direct methods
.method public constructor <init>(Lv2/b;)V
    .locals 0

    iput-object p1, p0, Lv2/b$a;->a:Lv2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
