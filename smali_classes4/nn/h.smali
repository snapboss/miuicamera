.class public final synthetic Lnn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnn/i;

.field public final synthetic b:Landroidx/preference/PreferenceViewHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnn/i;Landroidx/preference/PreferenceViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/h;->a:Lnn/i;

    iput-object p2, p0, Lnn/h;->b:Landroidx/preference/PreferenceViewHolder;

    iput p3, p0, Lnn/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnn/h;->a:Lnn/i;

    iget-object v1, p0, Lnn/h;->b:Landroidx/preference/PreferenceViewHolder;

    iget p0, p0, Lnn/h;->c:I

    invoke-static {v0, v1, p0}, Lnn/i;->e(Lnn/i;Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method
